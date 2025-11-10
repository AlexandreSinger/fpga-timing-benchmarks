set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from xor1 -through net* -rise_through xor* -fall_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
