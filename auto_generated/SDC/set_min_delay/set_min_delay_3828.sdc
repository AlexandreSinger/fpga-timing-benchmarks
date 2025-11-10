set_min_delay 4.0 -rise -fall -fall_from pin1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
