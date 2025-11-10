set_max_delay 30 -rise -fall -fall_from core_clock -rise_through net1 -fall_through and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
