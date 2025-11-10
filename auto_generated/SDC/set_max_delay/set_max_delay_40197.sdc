set_max_delay 30 -rise -from port2 -rise_from pin* -rise_through and1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
