set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -through pin* -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to port1 -probe
