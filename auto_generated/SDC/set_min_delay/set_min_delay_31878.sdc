set_min_delay 10 -rise -from [get_ports clk*] -rise_from xor* -through ff* -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to pin2 -rise_to clk2 -fall_to core_clock -reset_path
