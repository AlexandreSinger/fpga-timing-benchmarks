set_min_delay 4.0 -fall -from xor* -rise_from xor1 -fall_from clk* -through [get_ports {clk0}] -rise_through pin1 -to clk2 -probe -reset_path
