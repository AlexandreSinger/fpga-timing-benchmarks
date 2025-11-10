set_max_delay 30 -from [get_ports clk2] -fall_from * -through net* -rise_through net* -rise_to [get_clocks {core_clk}] -probe -reset_path
