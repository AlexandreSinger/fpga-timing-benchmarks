set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through net1 -fall_through * -to {clk1 clk2} -probe -reset_path
