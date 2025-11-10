set_multicycle_path 2 -hold -rise -start -end -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through net1 -to adder1
