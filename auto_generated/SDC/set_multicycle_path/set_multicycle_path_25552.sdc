set_multicycle_path 2 -start -end -from port1 -rise_from pin* -fall_from [get_clocks {core_clk}] -fall_through adder1 -to [get_ports clk1]
