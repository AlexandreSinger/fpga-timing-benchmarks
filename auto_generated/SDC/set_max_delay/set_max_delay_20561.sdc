set_max_delay 10 -rise -from [get_clocks {core_clk}] -through * -rise_through net* -fall_through net* -reset_path
