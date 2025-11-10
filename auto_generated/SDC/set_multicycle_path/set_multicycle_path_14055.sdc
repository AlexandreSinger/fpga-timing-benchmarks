set_multicycle_path 2 -start -end -rise_from [get_ports clk2] -fall_from clk2 -through [get_ports {clk0}] -to [get_ports clk1]
