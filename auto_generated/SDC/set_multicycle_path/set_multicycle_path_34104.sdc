set_multicycle_path 2 -hold -rise -end -from [get_pins flop_Q] -fall_from xor1 -fall_through net* -to and1 -fall_to [get_ports {clk0}]
