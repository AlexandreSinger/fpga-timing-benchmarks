set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through xor1 -to clk* -probe -reset_path
