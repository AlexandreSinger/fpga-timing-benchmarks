set_max_delay 4.0 -fall_through pin* -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
