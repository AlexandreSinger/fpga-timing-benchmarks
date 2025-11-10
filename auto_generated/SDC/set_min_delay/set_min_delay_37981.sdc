set_min_delay 30 -fall -rise_from clk* -through [get_pins flop_Q] -to [get_ports clk*] -rise_to port2 -reset_path
