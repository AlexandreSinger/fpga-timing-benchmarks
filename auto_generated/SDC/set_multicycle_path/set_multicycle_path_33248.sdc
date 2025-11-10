set_multicycle_path 2 -hold -rise -fall -end -fall_from * -through [get_ports clk1] -to port* -fall_to [get_ports clk*]
