set_max_delay 4.0 -rise -fall -from xor1 -rise_from [get_clocks {core_clk}] -through net2 -to pin* -fall_to [get_ports clk2] -reset_path
