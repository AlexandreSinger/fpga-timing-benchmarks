set_max_delay 30 -rise_from * -through xor* -fall_to [get_ports {clk0}] -reset_path
