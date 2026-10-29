-- Certificaciones de apropiación que vencen en los próximos 15 días
SELECT c.numero_certificacion, c.capitulo, c.monto, c.fecha_vencimiento
FROM   certificacion c
WHERE  c.fecha_vencimiento <= CURRENT_DATE + 15;
