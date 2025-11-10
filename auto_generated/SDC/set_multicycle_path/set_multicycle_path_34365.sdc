set_multicycle_path 2 -hold -rise -from and1 -fall_from xor1 -rise_through xor1 -fall_through net* -to * -fall_to [get_ports {clk0}]
