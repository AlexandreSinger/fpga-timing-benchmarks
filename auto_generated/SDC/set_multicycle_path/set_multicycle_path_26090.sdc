set_multicycle_path 2 -end -from core_clock -fall_from [get_ports clk*] -through * -to clk* -rise_to clk1 -reset_path
