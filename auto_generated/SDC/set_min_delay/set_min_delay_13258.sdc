set_min_delay 4.0 -rise -fall -from pin2 -fall_from * -rise_through ff1 -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
