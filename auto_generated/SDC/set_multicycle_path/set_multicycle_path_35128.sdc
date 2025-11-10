set_multicycle_path 2 -hold -fall -end -rise_from port2 -rise_through xor* -fall_through net2 -to * -fall_to [get_ports clk*]
