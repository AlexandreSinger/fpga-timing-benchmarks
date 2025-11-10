set_min_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk1] -probe
