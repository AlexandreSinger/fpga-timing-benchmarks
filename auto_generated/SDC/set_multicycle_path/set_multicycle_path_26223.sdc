set_multicycle_path 2 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from core_clock -through net* -fall_through ff* -to [get_ports clk1] -rise_to [get_ports clk2]
