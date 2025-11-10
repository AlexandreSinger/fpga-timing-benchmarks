set_max_delay 4.0 -rise -fall_from clk2 -fall_through ff* -to [get_ports clk*] -fall_to core_clock -probe -reset_path
