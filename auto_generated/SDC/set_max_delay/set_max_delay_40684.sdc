set_max_delay 30 -rise -rise_from pin1 -through * -to [get_clocks {core_clk}] -rise_to clk* -probe -reset_path
