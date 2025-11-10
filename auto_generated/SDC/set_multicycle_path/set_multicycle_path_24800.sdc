set_multicycle_path 2 -fall -start -end -through [get_ports {clk0}] -rise_through net1 -rise_to [get_ports clk*] -reset_path
