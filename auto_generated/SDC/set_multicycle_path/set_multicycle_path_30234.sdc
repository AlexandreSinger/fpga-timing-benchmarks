set_multicycle_path 2 -setup -rise -start -end -rise_from * -through [get_ports {clk0}] -rise_through net2 -to [get_ports clk1]
