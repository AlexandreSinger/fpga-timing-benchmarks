set_min_delay 30 -rise -fall_from [get_ports clk1] -fall_through adder1 -to [get_pins flop_Q] -rise_to pin* -probe -reset_path
