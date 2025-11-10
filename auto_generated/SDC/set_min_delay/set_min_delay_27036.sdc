set_min_delay 10 -rise -fall -fall_from port* -through pin1 -rise_through xor* -rise_to [get_ports {clk0}] -probe -reset_path
