set_min_delay 30 -from [get_ports {clk0}] -fall_from clk* -rise_through xor* -to pin* -probe -reset_path
