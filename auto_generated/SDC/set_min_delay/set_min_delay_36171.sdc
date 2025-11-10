set_min_delay 30 -through [get_pins flop_Q] -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
