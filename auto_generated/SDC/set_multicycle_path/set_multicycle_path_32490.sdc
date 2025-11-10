set_multicycle_path 2 -setup -end -from core_clock -rise_from [get_ports clk1] -through ff1 -to clk* -rise_to ff1 -reset_path
