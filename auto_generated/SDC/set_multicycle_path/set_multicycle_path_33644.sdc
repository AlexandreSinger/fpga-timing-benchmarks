set_multicycle_path 2 -hold -rise -start -end -rise_from pin1 -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports {clk0}]
