set_min_delay 10 -fall -from xor1 -through net* -fall_through net* -to xor* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe
