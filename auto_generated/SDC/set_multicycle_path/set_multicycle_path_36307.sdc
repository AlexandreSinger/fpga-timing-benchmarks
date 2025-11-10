set_multicycle_path 2 -rise -fall -start -end -rise_from port* -through pin* -rise_through [get_ports clk1] -rise_to [get_ports clk2]
