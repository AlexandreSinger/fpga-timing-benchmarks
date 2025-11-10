set_min_delay 30 -rise -fall_from xor* -fall_through pin1 -to [get_ports clk*] -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
