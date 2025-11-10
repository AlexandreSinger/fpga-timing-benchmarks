set_min_delay 4.0 -rise -from * -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to clk1 -rise_to [get_pins flop_Q] -fall_to clk* -probe -reset_path
