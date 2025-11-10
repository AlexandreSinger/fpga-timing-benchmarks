set_max_delay 10 -rise -from [get_ports clk1] -fall_from port2 -fall_through ff1 -to clk1 -rise_to pin2 -fall_to xor* -reset_path
