set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk1] -through net2 -rise_through net2 -rise_to [get_ports {clk0}]
