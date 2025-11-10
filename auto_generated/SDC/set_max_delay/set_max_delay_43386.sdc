set_max_delay 30 -rise -fall -rise_from clk* -to port* -rise_to core_clock -fall_to [get_ports clk*] -probe -reset_path
