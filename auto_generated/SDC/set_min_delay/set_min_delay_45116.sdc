set_min_delay 30 -fall -fall_from and1 -through pin2 -to port* -rise_to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
