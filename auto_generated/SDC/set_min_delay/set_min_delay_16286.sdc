set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -through pin1 -rise_through net1 -fall_through pin1 -to clk1 -fall_to pin* -probe -reset_path
