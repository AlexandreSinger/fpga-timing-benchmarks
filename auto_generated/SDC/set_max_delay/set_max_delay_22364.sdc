set_max_delay 10 -from core_clock -rise_through [get_ports clk*] -to clk1 -rise_to [get_ports clk1] -fall_to xor* -reset_path
