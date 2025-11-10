set_multicycle_path 2 -hold -start -end -rise_from adder1 -fall_from [get_ports clk2] -fall_through net2 -to core_clock -rise_to [get_ports clk*]
