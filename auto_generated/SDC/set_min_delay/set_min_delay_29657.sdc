set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -fall_through * -to and1 -rise_to {clk1 clk2} -probe -reset_path
