set_max_delay 10 -rise -from xor* -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to xor1 -rise_to xor* -probe -reset_path
