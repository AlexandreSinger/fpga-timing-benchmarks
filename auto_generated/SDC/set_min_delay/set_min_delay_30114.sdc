set_min_delay 10 -rise -from port2 -rise_from clk1 -fall_from * -through [get_ports clk*] -rise_through pin* -rise_to * -fall_to [get_pins flop_Q] -reset_path
