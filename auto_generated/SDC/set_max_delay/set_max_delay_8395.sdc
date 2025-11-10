set_max_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -to * -fall_to * -probe -reset_path
