set_max_delay 10 -rise -fall_from xor1 -fall_through xor* -to [get_ports {clk0}] -probe -reset_path
