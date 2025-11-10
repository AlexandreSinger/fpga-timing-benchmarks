set_max_delay 10 -rise_from port2 -to pin* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe -reset_path
