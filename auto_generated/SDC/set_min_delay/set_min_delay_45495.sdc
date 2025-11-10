set_min_delay 30 -from [get_clocks {core_clk}] -through xor1 -rise_through and1 -to port* -rise_to [get_ports clk2] -fall_to and1 -probe -reset_path
