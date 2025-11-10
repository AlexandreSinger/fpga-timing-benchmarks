set_false_path -setup -hold -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from port2 -rise_through pin1 -fall_through ff*
