set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through ff* -probe -reset_path
