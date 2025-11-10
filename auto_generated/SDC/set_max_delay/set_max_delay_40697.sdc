set_max_delay 30 -rise -rise_from [get_ports clk*] -rise_through net1 -fall_through pin* -to [get_clocks {core_clk}] -rise_to pin2 -reset_path
