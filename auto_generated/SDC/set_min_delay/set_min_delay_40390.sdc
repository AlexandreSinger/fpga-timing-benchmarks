set_min_delay 30 -rise -from core_clock -through net* -rise_through pin* -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
