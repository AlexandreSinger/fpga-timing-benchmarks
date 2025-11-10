set_min_delay 30 -rise -fall -fall_from xor1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to clk2 -reset_path
