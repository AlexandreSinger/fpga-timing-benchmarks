set_max_delay 10 -rise -from ff* -rise_from [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk1]
