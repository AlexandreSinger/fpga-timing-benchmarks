set_min_delay 10 -rise -rise_from xor1 -fall_from pin* -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to clk2 -reset_path
