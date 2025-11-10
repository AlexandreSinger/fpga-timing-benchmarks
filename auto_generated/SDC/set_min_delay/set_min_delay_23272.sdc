set_min_delay 10 -rise -fall -rise_from xor* -fall_from [get_ports {clk0}] -fall_to clk1 -probe -reset_path
