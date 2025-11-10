set_max_delay 10 -rise -from ff1 -fall_from [get_clocks {core_clk}] -through * -rise_through ff* -rise_to port2 -probe -reset_path
