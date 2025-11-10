set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through and1 -to clk1 -rise_to {clk1 clk2} -fall_to port* -probe -reset_path
