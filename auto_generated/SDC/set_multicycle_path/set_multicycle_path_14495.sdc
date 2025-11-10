set_multicycle_path 2 -end -from core_clock -fall_from clk* -through [get_ports clk*] -fall_through ff1 -reset_path
