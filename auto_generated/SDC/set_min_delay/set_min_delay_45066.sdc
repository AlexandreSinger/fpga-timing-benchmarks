set_min_delay 30 -fall -fall_from [get_ports clk*] -through net* -rise_through * -fall_through pin* -to * -rise_to [get_pins flop_Q] -probe
