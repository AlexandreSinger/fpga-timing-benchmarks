set_multicycle_path 2 -hold -fall -start -end -fall_from [get_ports clk2] -through * -rise_to port* -fall_to [get_ports clk*]
