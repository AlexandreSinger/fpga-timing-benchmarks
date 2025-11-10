set_multicycle_path 2 -end -rise_from * -fall_from [get_ports clk*] -through * -fall_to [get_ports {clk0}]
