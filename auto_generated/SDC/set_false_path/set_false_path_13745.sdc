set_false_path -setup -rise -fall -reset_path -from port1 -fall_from [get_ports clk*] -through net2 -to port2 -rise_to [get_pins flop_Q]
