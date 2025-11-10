set_min_delay 30 -rise -fall -from ff1 -rise_from * -through net1 -fall_through ff* -to core_clock -fall_to [get_clocks {core_clk}] -reset_path
