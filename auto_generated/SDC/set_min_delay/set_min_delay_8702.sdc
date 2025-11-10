set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -through pin2 -rise_to [get_clocks {core_clk}] -fall_to pin1 -reset_path
