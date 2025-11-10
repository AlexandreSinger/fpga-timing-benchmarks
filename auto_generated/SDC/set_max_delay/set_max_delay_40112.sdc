set_max_delay 30 -rise -from xor* -rise_from * -fall_from xor1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
