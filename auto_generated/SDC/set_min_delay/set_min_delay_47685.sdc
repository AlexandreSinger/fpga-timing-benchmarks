set_min_delay 30 -rise -fall -from ff1 -rise_from {clk1 clk2} -fall_from pin* -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -reset_path
