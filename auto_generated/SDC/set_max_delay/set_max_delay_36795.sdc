set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -through * -fall_to clk1 -probe
