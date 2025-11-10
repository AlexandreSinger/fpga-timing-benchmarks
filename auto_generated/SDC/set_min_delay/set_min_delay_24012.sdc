set_min_delay 10 -rise -from [get_clocks {core_clk}] -through pin2 -rise_through * -to ff* -probe -reset_path
