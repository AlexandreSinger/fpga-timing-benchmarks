set_min_delay 4.0 -fall -from port1 -rise_from [get_ports clk*] -rise_through and1 -to core_clock -probe -reset_path
