set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from ff* -rise_through pin* -rise_to * -reset_path
