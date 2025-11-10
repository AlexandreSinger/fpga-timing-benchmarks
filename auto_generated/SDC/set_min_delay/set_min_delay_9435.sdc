set_min_delay 4.0 -from pin2 -fall_from {clk1 clk2} -through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
