set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through ff* -rise_to core_clock -probe -reset_path
