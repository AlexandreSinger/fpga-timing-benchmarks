set_max_delay 30 -rise -from * -to [get_ports clk*] -fall_to core_clock -probe -reset_path
