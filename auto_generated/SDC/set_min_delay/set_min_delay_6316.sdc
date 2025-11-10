set_min_delay 4.0 -fall_from [get_ports {clk0}] -through xor1 -fall_through xor1 -rise_to {clk1 clk2} -probe -reset_path
