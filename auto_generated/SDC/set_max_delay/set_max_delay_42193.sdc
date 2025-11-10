set_max_delay 30 -from clk2 -fall_from port* -through pin* -to xor* -rise_to core_clock -fall_to [get_ports clk*] -reset_path
