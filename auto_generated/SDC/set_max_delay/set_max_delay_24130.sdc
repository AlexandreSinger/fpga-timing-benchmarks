set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from clk2 -through net* -rise_through [get_pins flop_Q] -fall_to pin2 -probe
