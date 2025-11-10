set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through ff1 -rise_to port* -fall_to [get_ports clk2]
