set_min_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from clk1 -fall_through * -to [get_clocks {core_clk}] -reset_path
