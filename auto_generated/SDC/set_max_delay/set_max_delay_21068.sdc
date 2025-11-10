set_max_delay 10 -rise -through * -fall_through * -rise_to [get_clocks {core_clk}] -probe -reset_path
