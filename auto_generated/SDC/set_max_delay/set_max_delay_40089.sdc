set_max_delay 30 -rise -from xor* -rise_from * -fall_from [get_ports clk1] -fall_through pin* -to core_clock -reset_path
