set_min_delay 10 -rise -fall -from ff* -through * -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
