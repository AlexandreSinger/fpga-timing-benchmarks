set_max_delay 4.0 -fall -rise_from {clk1 clk2} -through pin* -to [get_clocks {core_clk}] -probe -reset_path
