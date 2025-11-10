set_min_delay 4.0 -fall_from {clk1 clk2} -through [get_ports {clk0}] -to port2 -rise_to pin* -fall_to xor*
