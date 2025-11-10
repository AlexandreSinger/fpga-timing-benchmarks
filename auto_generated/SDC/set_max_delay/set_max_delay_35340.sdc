set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through xor* -fall_to port2 -reset_path
