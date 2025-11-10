set_min_delay 10 -rise -from [get_ports clk*] -through * -to and1 -rise_to core_clock -reset_path
