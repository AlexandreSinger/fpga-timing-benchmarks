set_max_delay 30 -from and1 -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -to port* -rise_to {clk1 clk2} -probe -reset_path
