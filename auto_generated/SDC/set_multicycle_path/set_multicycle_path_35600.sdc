set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -fall_through ff* -to [get_ports clk1] -rise_to * -reset_path
