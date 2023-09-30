package com.example.demo.dao;

import com.example.demo.models.Capacitacion;

import java.util.List;

public interface ICapacitacionDAO {

    List<Capacitacion> obtenerCapacitacion();

    boolean crearCapacitacion(Capacitacion capacitacion);

}