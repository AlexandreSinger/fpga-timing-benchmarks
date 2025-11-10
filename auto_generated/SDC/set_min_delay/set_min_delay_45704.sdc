set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -fall_from * -through * -fall_through ff1 -to [get_clocks {core_clk}] -reset_path
