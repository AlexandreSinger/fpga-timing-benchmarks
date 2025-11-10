set_min_delay 4.0 -from * -rise_from port* -fall_from * -through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -probe -reset_path
