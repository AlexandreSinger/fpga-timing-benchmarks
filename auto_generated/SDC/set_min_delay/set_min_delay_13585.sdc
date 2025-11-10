set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin* -fall_through net* -to * -rise_to [get_ports clk*] -probe
