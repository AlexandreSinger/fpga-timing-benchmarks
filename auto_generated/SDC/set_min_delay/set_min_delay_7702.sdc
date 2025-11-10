set_min_delay 4.0 -rise -from xor1 -rise_through [get_ports {clk0}] -to pin* -fall_to clk2 -probe -reset_path
