set_max_delay 10 -rise -from xor* -fall_from [get_ports clk2] -through xor1 -to port1 -rise_to and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
