set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -through net1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
