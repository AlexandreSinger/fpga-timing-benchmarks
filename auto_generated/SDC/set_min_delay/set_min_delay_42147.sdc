set_min_delay 30 -from {clk1 clk2} -fall_from ff1 -through [get_ports clk*] -rise_through net2 -fall_through [get_pins flop_Q] -fall_to * -reset_path
