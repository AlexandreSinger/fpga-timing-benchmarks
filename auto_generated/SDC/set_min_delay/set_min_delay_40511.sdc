set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through pin* -rise_through * -rise_to {clk1 clk2} -probe
