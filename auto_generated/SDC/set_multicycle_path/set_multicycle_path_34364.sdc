set_multicycle_path 2 -hold -rise -from clk2 -fall_from xor1 -rise_through * -fall_through pin1 -to xor1 -rise_to [get_ports {clk0}]
