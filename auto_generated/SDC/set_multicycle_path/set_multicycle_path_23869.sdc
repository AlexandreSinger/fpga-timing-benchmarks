set_multicycle_path 2 -rise -start -end -through [get_ports {clk0}] -rise_through pin* -fall_through ff1 -rise_to [get_ports {clk0}]
