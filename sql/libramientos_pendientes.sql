-- Libramientos pendientes de control previo, del más antiguo al más reciente
SELECT l.numero_libramiento,
       l.rnc_beneficiario,
       l.monto,
       l.fecha_registro
FROM   libramiento l
WHERE  l.estado = 'PENDIENTE_CONTROL_PREVIO'
ORDER  BY l.fecha_registro;
