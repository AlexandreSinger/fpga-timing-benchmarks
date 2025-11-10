set_min_delay 10 -rise -fall -from xor1 -rise_from core_clock -through net1 -rise_through * -fall_to [get_clocks {core_clk}] -probe -reset_path
