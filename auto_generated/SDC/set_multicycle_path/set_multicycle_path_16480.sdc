set_multicycle_path 2 -setup -hold -end -from * -fall_from [get_ports clk*] -rise_to [get_ports clk*] -reset_path
