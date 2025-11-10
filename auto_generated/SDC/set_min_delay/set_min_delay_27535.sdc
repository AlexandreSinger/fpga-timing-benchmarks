set_min_delay 10 -rise -from xor* -fall_from [get_ports {clk0}] -through xor1 -rise_to * -fall_to clk* -probe -reset_path
