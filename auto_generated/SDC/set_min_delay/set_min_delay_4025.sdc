set_min_delay 4.0 -rise -from ff* -rise_from * -through xor* -rise_to [get_ports {clk0}] -reset_path
