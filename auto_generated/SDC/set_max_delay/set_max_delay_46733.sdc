set_max_delay 30 -rise -from [get_ports clk2] -fall_from pin* -through * -to core_clock -rise_to xor* -fall_to [get_ports clk*] -probe -reset_path
