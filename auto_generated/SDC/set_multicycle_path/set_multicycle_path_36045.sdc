set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -through net2 -to * -rise_to pin* -fall_to pin* -reset_path
