set_multicycle_path 2 -hold -rise -rise_from pin* -fall_from clk* -rise_through pin1 -to xor1 -rise_to [get_ports {clk0}]
