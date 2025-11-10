set_multicycle_path 2 -rise -fall -start -end -rise_through [get_ports clk*] -fall_through * -fall_to [get_ports {clk0}]
