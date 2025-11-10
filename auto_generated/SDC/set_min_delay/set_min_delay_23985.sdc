set_min_delay 10 -rise -from and1 -fall_from adder1 -rise_to core_clock -fall_to [get_ports clk*] -probe -reset_path
