set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through net* -to [get_pins flop_Q] -rise_to clk1
