set_multicycle_path 2 -hold -rise -start -end -rise_from port* -fall_from [get_ports clk2] -fall_through ff1 -reset_path
