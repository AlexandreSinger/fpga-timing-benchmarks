set_multicycle_path 2 -hold -end -rise_from xor* -through [get_ports clk*] -to * -rise_to port1 -fall_to [get_ports clk*]
