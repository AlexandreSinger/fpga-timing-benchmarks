set_min_delay 4.0 -rise -from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -to [get_ports clk*]
