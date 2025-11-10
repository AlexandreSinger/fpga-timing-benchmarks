set_min_delay 30 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through and1 -to * -rise_to [get_ports clk*]
