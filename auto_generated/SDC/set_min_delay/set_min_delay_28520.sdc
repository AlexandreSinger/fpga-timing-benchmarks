set_min_delay 10 -fall -rise_from * -fall_from port* -through xor* -fall_through xor1 -rise_to [get_ports {clk0}] -probe -reset_path
