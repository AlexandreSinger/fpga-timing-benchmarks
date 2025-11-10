set_multicycle_path 2 -hold -start -end -through [get_ports clk*] -rise_through pin* -rise_to clk* -fall_to pin2 -reset_path
