set_max_delay 10 -rise -from [get_ports {clk0}] -to [get_ports clk*] -rise_to xor* -fall_to core_clock -reset_path
