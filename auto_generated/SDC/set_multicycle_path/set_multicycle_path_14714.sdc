set_multicycle_path 2 -from core_clock -rise_from ff* -fall_from [get_ports clk*] -to and1 -rise_to [get_ports clk*] -fall_to clk2
