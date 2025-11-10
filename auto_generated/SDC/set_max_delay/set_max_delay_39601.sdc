set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -through pin1 -probe -reset_path
