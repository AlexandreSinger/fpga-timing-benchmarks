set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -to port1 -fall_to pin* -probe -reset_path
