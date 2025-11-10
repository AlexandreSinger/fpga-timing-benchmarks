set_multicycle_path 2 -hold -rise -rise_from core_clock -through [get_ports clk*] -rise_through [get_ports clk1] -rise_to clk* -fall_to clk* -reset_path
