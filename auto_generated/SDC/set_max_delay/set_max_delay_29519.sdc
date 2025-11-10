set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -rise_through pin* -to * -fall_to pin1 -probe -reset_path
