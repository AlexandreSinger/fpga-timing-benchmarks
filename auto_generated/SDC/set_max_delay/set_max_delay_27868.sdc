set_max_delay 10 -rise -rise_from clk* -rise_through [get_ports clk*] -fall_through pin* -to core_clock -fall_to port2 -probe -reset_path
