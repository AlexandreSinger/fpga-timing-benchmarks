set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -rise_from and1 -rise_through * -to [get_ports clk1] -rise_to pin1
