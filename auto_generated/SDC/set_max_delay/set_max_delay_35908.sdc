set_max_delay 30 -rise_from xor* -through [get_ports clk1] -to [get_clocks {core_clk}] -probe -reset_path
