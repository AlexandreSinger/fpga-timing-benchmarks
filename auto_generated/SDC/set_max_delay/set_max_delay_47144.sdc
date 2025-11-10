set_max_delay 30 -fall -from ff1 -rise_from [get_ports clk2] -through net1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe -reset_path
