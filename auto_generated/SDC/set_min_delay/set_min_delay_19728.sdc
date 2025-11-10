set_min_delay 10 -fall_from [get_ports clk*] -rise_to * -fall_to core_clock -probe -reset_path
