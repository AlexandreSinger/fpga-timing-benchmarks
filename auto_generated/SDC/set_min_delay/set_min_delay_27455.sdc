set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_through * -to ff1 -fall_to xor1 -probe -reset_path
