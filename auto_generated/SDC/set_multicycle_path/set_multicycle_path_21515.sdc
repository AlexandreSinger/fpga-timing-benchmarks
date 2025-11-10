set_multicycle_path 2 -hold -fall -end -from [get_ports clk2] -rise_from core_clock -fall_from [get_ports clk*] -through ff1
