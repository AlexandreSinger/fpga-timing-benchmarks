set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -to [get_ports clk*] -rise_to and1 -fall_to port2 -probe
