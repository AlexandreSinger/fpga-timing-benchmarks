set_min_delay 4.0 -rise -fall -through xor1 -rise_through * -fall_through net2 -to [get_ports {clk0}] -reset_path
