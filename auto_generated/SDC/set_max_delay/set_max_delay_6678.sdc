set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from pin2 -fall_to pin2 -probe -reset_path
