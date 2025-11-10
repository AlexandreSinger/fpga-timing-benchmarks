set_max_delay 30 -fall -from pin* -rise_from xor* -through xor1 -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
