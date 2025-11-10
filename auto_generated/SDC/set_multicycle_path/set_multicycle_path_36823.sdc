set_multicycle_path 2 -rise -fall -end -rise_from and1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net1 -to *
