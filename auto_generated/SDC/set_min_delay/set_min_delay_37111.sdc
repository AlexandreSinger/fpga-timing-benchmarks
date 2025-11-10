set_min_delay 30 -rise -rise_from core_clock -fall_from [get_ports clk2] -rise_through and1 -fall_to xor* -reset_path
