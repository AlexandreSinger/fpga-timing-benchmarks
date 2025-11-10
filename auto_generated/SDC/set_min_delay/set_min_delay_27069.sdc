set_min_delay 10 -rise -fall -fall_from clk1 -through * -to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
