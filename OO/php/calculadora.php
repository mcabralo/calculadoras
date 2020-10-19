<?php

    class Calculadora {

        public $resultado = 0;

        public function somar($x, $y){
            $this->resultado = ($x + $y);
            return $this->resultado;
        }

        public function subtrair($x, $y){
            $this->resultado = ($x - $y);
            return $this->resultado;
        }

        public function multiplicar($x, $y){
            $this->resultado = ($x * $y);
            return $this->resultado;
        }

        public function soma($x, $y){
            $this->resultado = ($x / $y);
            return $this->resultado;
        }
    }

    $resultado = new calculadora();

    print($resultado->somar(2,2));