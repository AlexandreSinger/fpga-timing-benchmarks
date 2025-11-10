set_multicycle_path 2 -rise -end -fall_from [get_ports clk1] -through * -fall_through and1 -fall_to [get_ports clk*]
