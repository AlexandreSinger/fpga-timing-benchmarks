set_max_delay 4.0 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through ff1 -to * -rise_to * -probe -reset_path
