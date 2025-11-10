set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through xor1 -fall_to [get_ports {clk0}] -probe -reset_path
