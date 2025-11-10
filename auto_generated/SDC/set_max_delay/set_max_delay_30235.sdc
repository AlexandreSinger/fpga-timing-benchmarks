set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through net* -rise_through net* -to and1 -rise_to pin2 -fall_to pin2 -reset_path
