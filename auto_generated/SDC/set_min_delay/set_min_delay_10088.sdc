set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_through pin* -to [get_ports clk*] -fall_to [get_ports clk1] -probe
