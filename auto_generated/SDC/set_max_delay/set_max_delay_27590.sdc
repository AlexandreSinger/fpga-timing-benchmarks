set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -to [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
