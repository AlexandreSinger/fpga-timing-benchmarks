set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -fall_from ff* -fall_through ff* -fall_to {clk1 clk2} -reset_path
