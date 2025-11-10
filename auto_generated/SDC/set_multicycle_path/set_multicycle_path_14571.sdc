set_multicycle_path 2 -end -rise_from ff1 -fall_from clk* -through ff* -fall_to [get_ports clk*] -reset_path
