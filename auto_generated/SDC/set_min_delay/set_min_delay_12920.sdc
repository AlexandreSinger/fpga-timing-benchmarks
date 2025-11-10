set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from port1 -fall_from [get_pins flop_Q] -through net* -rise_through adder1 -to pin2 -probe
