set_min_delay 30 -rise -rise_from port1 -through [get_ports {clk0}] -fall_through xor1 -rise_to {clk1 clk2} -probe -reset_path
