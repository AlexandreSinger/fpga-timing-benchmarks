set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin2 -rise_through [get_pins flop_Q] -to port1 -fall_to clk2 -probe -reset_path
