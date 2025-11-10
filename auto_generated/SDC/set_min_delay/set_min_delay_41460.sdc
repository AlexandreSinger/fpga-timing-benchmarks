set_min_delay 30 -fall -rise_from * -fall_from [get_pins flop_Q] -through net* -to [get_ports clk1] -rise_to [get_ports clk1] -probe
