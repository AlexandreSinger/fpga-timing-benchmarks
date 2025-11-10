set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through xor1 -to {clk1 clk2} -probe -reset_path
