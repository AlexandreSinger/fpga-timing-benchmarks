set_multicycle_path 2 -hold -rise -end -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_to * -reset_path
