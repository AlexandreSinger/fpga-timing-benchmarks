set_min_delay 10 -fall_from pin2 -through ff1 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
