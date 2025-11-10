set_multicycle_path 2 -end -from core_clock -rise_from * -rise_through ff* -rise_to [get_ports clk*] -fall_to [get_ports clk2]
