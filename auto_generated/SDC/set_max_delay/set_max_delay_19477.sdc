set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from port2 -fall_to {clk1 clk2} -probe -reset_path
