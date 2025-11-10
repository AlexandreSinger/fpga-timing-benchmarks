set_min_delay 10 -rise -rise_from pin1 -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin* -to clk* -rise_to port1 -probe -reset_path
