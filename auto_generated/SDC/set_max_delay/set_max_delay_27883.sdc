set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_through pin2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to pin* -probe -reset_path
