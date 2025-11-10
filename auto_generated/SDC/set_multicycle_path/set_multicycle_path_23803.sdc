set_multicycle_path 2 -rise -start -end -rise_from ff1 -through [get_ports {clk0}] -fall_through * -to [get_ports clk*]
