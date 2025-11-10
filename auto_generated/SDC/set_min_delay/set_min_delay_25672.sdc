set_min_delay 10 -from [get_ports clk2] -rise_from port1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
