set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port2
