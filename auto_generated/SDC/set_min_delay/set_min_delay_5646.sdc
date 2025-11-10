set_min_delay 4.0 -from pin2 -rise_from [get_clocks {core_clk}] -through * -rise_through ff* -to pin* -reset_path
