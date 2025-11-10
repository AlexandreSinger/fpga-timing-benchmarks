set_max_delay 30 -rise -fall_from * -to [get_ports {clk0}] -rise_to xor* -reset_path
