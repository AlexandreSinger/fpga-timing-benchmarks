set_multicycle_path 2 -hold -fall -from core_clock -rise_from clk* -through pin2 -to [get_ports clk*] -rise_to [get_ports clk1] -reset_path
