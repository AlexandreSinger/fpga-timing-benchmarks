set_min_delay 4.0 -rise -from port2 -rise_from clk1 -fall_from core_clock -through ff1 -to [get_ports clk2] -rise_to xor* -probe -reset_path
