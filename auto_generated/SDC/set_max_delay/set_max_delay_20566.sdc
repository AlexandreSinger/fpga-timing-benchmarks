set_max_delay 10 -rise -from [get_clocks {core_clk}] -through pin2 -rise_through net* -to * -reset_path
