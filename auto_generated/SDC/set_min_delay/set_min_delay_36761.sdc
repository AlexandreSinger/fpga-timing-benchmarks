set_min_delay 30 -rise -from [get_ports clk1] -rise_from xor* -fall_from core_clock -to * -reset_path
