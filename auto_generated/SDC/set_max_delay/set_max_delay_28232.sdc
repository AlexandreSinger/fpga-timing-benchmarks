set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -rise_through * -to port* -fall_to clk1 -probe -reset_path
