set_min_delay 10 -rise -fall -from pin* -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to port2 -reset_path
