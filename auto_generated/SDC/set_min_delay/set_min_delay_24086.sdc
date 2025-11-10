set_min_delay 10 -rise -from [get_ports clk*] -rise_through * -to port1 -fall_to core_clock -probe -reset_path
