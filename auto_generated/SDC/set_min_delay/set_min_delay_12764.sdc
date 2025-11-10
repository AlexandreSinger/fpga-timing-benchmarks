set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from pin2 -through * -rise_through pin1 -fall_through pin* -fall_to ff1 -probe -reset_path
