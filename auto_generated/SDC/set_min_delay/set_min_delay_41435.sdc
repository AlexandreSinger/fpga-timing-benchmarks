set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through net* -rise_through net* -rise_to [get_ports clk2] -probe
