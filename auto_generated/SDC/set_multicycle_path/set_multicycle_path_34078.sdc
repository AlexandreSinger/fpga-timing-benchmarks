set_multicycle_path 2 -hold -rise -end -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through adder1 -rise_through [get_ports {clk0}] -fall_through net2
