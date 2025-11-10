set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -fall_from * -rise_to [get_ports clk*] -fall_to port* -reset_path
