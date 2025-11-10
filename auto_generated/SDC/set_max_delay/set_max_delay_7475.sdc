set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -rise_to * -fall_to core_clock -probe -reset_path
