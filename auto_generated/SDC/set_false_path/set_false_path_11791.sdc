set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through net1 -fall_through [get_pins flop_Q] -fall_to port*
