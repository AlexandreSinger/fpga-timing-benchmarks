set_min_delay 10 -rise_from [get_ports clk*] -rise_to ff* -fall_to core_clock -probe -reset_path
