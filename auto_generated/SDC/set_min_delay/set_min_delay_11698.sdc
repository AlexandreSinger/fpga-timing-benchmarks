set_min_delay 4.0 -fall -from pin2 -rise_from pin1 -fall_from clk1 -rise_through * -to [get_clocks {core_clk}] -rise_to and1 -reset_path
