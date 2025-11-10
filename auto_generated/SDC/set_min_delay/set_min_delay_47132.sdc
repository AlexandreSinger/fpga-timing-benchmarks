set_min_delay 30 -fall -from port1 -rise_from [get_clocks {core_clk}] -through net1 -fall_through net2 -to xor1 -rise_to [get_ports clk1] -probe -reset_path
