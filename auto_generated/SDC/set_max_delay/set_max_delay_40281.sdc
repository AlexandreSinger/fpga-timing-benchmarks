set_max_delay 30 -rise -from ff* -fall_from [get_clocks {core_clk}] -through ff1 -fall_through * -probe -reset_path
