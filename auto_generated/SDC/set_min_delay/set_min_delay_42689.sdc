set_min_delay 30 -rise -fall -from port2 -rise_from clk1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -to pin* -rise_to xor1
