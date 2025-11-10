set_max_delay 4.0 -rise -fall_from xor* -to xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
