set_min_delay 30 -through [get_pins flop_Q] -rise_through net2 -fall_through * -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path
