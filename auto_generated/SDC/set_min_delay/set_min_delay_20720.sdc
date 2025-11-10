set_min_delay 10 -rise -rise_from * -fall_from pin* -rise_through xor* -to [get_ports {clk0}] -reset_path
