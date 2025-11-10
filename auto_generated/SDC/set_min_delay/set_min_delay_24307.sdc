set_min_delay 10 -rise -rise_from [get_ports clk*] -through [get_ports clk1] -rise_to and1 -fall_to core_clock -probe -reset_path
