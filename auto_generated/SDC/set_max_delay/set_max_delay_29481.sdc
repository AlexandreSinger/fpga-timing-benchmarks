set_max_delay 10 -rise -fall -from clk2 -rise_from * -through * -to and1 -rise_to [get_clocks {core_clk}] -probe -reset_path
