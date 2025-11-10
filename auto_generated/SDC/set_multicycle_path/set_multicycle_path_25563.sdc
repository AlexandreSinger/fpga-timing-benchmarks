set_multicycle_path 2 -start -end -from [get_ports {clk0}] -rise_from xor1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk1]
