set_max_delay 30 -rise -fall -from * -fall_from [get_clocks {core_clk}] -to and1 -rise_to * -probe -reset_path
