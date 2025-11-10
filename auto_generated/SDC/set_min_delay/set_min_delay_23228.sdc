set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through and1 -to [get_ports clk*] -reset_path
