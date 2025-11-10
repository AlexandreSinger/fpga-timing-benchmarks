set_min_delay 10 -rise -from [get_ports clk1] -rise_through adder1 -fall_through pin2 -fall_to [get_pins flop_Q] -probe -reset_path
