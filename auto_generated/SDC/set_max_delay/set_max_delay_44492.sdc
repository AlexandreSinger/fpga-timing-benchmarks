set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from * -fall_through net1 -to pin* -probe -reset_path
