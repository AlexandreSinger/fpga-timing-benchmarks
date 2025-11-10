set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports {clk0}] -to xor* -probe -reset_path
