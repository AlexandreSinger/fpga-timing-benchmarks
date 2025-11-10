set_multicycle_path 2 -rise -fall -start -end -rise_from [get_ports clk*] -through and1 -fall_through net1 -rise_to [get_ports clk*]
