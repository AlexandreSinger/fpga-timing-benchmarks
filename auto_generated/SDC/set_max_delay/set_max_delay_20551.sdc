set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to * -probe -reset_path
