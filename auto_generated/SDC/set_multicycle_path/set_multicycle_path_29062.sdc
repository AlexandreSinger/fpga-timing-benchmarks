set_multicycle_path 2 -setup -hold -end -rise_from pin2 -rise_through ff* -to [get_ports clk*] -rise_to clk1 -reset_path
