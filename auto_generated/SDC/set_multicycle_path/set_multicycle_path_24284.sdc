set_multicycle_path 2 -rise -end -rise_from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net1 -fall_to port1
