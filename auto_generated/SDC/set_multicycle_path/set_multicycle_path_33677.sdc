set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports {clk0}] -through ff* -rise_to pin1 -fall_to [get_ports clk2]
