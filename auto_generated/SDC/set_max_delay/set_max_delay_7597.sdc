set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -to core_clock -fall_to [get_ports clk*] -probe -reset_path
