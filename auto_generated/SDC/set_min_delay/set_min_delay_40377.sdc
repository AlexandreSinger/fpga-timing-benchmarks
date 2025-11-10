set_min_delay 30 -rise -from [get_pins flop_Q] -through net* -rise_through [get_ports {clk0}] -fall_through * -rise_to clk1 -fall_to clk2
