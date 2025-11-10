set_max_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -through pin* -rise_through net* -fall_through net2 -rise_to [get_pins flop_Q] -probe
