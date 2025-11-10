set_min_delay 10 -fall -from port2 -rise_from port2 -fall_from * -to xor1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
