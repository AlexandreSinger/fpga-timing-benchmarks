set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk2] -through net* -to * -fall_to port1 -probe
