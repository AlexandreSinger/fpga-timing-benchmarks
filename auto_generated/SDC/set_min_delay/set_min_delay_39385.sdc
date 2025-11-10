set_min_delay 30 -rise -fall -from pin* -fall_from xor* -through * -rise_to [get_ports {clk0}] -reset_path
