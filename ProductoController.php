<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use App\Models\Producto;

class ProductoController extends Controller
{
    public function ObtenerProducto($id){

        $producto = Producto::find($id);

        return response()->json($producto);

    }

    public function CrearProducto(Request $request){

        $json = $request->all();

        $producto = new Producto;
        $producto-> codigo = $json['codigo'];
        $producto-> nombre = $json['nombre'];
        $producto-> descripcion = $json['descripcion'];
        $producto-> fechaIngreso = $json['fechaIngreso'];
        $producto-> estado = $json['estado'];
        $producto-> afectoIGV = $json['afectoIGV'];
        $producto-> precio = $json['precio'];
        $producto-> ruc = $json['ruc'];
        $producto-> proveedor = $json['proveedor'];
        $producto-> categorias = $json['categorias'];

        $producto->save();

        return $producto->id;
    }

    public function ModificarProducto(Request $request, $id){

        $producto = Producto::find($id);

        $json = $request->all();

        $producto-> codigo = $json['codigo'];
        $producto-> nombre = $json['nombre'];
        $producto-> descripcion = $json['descripcion'];
        $producto-> fechaIngreso = $json['fechaIngreso'];
        $producto-> estado = $json['estado'];
        $producto-> afectoIGV = $json['afectoIGV'];
        $producto-> precio = $json['precio'];
        $producto-> ruc = $json['ruc'];
        $producto-> proveedor = $json['proveedor'];
        $producto-> categorias = $json['categorias'];

        $producto->save();

        return $producto->id;


    }

    public function EliminarProducto($id) {

        $producto = Producto::find($id);

        $producto->delete();
        
    } 
}
