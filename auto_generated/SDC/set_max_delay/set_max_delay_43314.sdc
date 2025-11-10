set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -through xor1 -fall_through xor* -rise_to [get_ports {clk0}] -probe -reset_path
