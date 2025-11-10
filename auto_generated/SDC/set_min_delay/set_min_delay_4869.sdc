set_min_delay 4.0 -fall -from clk1 -rise_from core_clock -to [get_ports clk*] -probe -reset_path
