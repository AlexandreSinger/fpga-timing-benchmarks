set_min_delay 30 -rise -from port* -rise_from xor* -through ff1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe -reset_path
