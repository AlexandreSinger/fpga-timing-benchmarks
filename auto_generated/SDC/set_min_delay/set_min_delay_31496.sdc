set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through xor1 -to clk1 -rise_to xor* -fall_to * -probe -reset_path
