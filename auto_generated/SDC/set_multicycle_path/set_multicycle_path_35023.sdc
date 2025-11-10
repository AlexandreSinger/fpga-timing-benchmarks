set_multicycle_path 2 -hold -fall -end -from pin* -fall_from pin2 -rise_through [get_ports clk*] -to clk* -reset_path
