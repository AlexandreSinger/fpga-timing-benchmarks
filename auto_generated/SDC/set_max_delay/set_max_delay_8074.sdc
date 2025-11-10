set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through xor1 -to [get_ports {clk0}] -rise_to clk2 -fall_to core_clock -reset_path
