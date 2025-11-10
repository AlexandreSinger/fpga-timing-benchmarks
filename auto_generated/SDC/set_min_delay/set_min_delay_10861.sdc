set_min_delay 4.0 -rise -from core_clock -rise_from [get_clocks {core_clk}] -fall_from * -through * -fall_through net1 -rise_to pin2 -reset_path
