set_max_delay 10 -fall -from pin2 -rise_from port* -fall_from [get_clocks {core_clk}] -rise_to pin* -probe -reset_path
