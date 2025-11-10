set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through ff1 -to port2 -rise_to core_clock -reset_path
