set_min_delay 30 -fall -from xor* -rise_through xor1 -fall_through [get_ports {clk0}] -to clk* -rise_to xor1 -probe -reset_path
