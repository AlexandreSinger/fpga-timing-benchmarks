set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -rise_to and1
