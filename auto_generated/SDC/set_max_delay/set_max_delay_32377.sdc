set_max_delay 10 -rise -fall -from * -rise_from pin1 -fall_from clk1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to pin1 -probe -reset_path
