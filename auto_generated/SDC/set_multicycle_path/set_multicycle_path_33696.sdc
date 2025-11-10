set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports {clk0}] -to pin1 -rise_to {clk1 clk2} -fall_to [get_ports clk2]
