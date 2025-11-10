set_min_delay 10 -fall -rise_from pin2 -fall_from pin* -through xor* -rise_to [get_ports {clk0}] -probe -reset_path
