set_min_delay 10 -rise -fall -through net* -rise_through and1 -fall_through pin* -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe -reset_path
