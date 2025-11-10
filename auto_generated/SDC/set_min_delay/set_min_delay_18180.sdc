set_min_delay 10 -rise -from [get_ports clk1] -through [get_ports clk*] -fall_to core_clock -reset_path
