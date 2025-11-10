set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through pin1 -fall_through adder1 -fall_to [get_ports clk1]
