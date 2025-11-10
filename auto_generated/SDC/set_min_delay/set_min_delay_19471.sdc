set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to core_clock -reset_path
