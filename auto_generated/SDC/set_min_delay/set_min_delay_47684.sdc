set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from ff1 -fall_from and1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through and1 -to * -probe
