set_max_delay 10 -rise -rise_from pin* -rise_through * -fall_through xor* -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
