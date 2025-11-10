set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from clk2 -through net* -rise_through [get_ports {clk0}] -fall_through pin* -to xor1 -rise_to and1
