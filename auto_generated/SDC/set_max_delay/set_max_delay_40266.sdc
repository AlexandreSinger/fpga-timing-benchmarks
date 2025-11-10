set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from xor1 -through * -rise_through xor* -probe -reset_path
