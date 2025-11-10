set_multicycle_path 2 -rise -end -from core_clock -rise_through [get_ports clk*] -rise_to ff* -fall_to clk*
