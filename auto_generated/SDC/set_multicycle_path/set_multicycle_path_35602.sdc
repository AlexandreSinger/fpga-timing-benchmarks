set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk2] -fall_through ff* -rise_to [get_ports clk*] -fall_to * -reset_path
