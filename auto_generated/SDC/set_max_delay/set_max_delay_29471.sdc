set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -through xor1 -fall_through pin* -rise_to xor* -probe -reset_path
