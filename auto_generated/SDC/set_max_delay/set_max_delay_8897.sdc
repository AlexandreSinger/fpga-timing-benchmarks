set_max_delay 4.0 -fall -rise_from clk1 -fall_through pin* -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
