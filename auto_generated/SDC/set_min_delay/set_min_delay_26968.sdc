set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through and1 -fall_to [get_ports clk2] -probe -reset_path
