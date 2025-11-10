set_max_delay 30 -rise -fall -rise_from clk2 -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor1 -probe -reset_path
