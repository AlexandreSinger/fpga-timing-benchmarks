set_min_delay 4.0 -fall -from port2 -rise_from [get_clocks {core_clk}] -through pin* -rise_through and1 -to port2 -rise_to [get_ports clk*] -reset_path
