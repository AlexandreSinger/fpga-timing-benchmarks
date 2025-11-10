set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from core_clock -through xor1 -fall_through net1 -to port* -probe -reset_path
