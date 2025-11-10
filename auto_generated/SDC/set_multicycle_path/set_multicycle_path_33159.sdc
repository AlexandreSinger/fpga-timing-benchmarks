set_multicycle_path 2 -hold -rise -fall -end -from [get_ports {clk0}] -through and1 -rise_to * -fall_to [get_ports clk1]
