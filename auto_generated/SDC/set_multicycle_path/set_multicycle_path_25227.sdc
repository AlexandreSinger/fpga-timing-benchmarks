set_multicycle_path 2 -fall -end -rise_from pin* -fall_from [get_ports clk*] -rise_through ff* -rise_to clk* -fall_to clk1
