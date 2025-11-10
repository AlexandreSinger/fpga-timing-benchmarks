set_max_delay 10 -from * -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to port2 -probe
