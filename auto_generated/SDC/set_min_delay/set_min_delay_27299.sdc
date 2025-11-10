set_min_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -fall_from * -rise_through ff1 -rise_to and1 -fall_to core_clock -reset_path
