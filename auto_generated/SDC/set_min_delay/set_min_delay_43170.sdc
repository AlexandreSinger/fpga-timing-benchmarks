set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor1 -fall_through [get_ports {clk0}] -fall_to port2 -reset_path
