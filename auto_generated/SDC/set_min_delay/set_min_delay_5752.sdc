set_min_delay 4.0 -from core_clock -rise_from [get_ports {clk0}] -to [get_ports clk*] -rise_to port2 -probe -reset_path
