set_min_delay 30 -from [get_ports clk*] -through * -rise_through xor1 -rise_to core_clock -reset_path
