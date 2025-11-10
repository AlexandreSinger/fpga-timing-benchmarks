set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_to [get_clocks {core_clk}] -reset_path
