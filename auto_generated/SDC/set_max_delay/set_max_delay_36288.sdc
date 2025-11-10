set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -through net* -to [get_pins flop_Q]
