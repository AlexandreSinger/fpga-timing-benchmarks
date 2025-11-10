set_multicycle_path 2 -end -rise_from core_clock -through ff* -rise_through pin* -rise_to clk1 -fall_to [get_ports clk*] -reset_path
