set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -fall_through ff* -fall_to pin* -probe -reset_path
