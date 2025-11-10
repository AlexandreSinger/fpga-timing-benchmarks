set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_to and1 -reset_path
