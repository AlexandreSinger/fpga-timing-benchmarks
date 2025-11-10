set_min_delay 30 -rise -fall -rise_from clk* -through [get_ports clk*] -to core_clock -reset_path
