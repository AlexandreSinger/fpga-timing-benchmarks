set_false_path -setup -rise -from [get_pins flop_Q] -through pin1 -rise_through [get_ports {clk0}] -fall_through net2 -rise_to [get_ports {clk0}] -fall_to ff*
