set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_through net* -to [get_pins flop_Q] -rise_to pin2 -probe
