set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk*] -rise_through ff* -to clk2 -fall_to and1
