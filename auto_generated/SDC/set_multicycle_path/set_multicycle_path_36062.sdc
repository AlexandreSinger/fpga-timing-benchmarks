set_multicycle_path 2 -hold -end -fall_from port1 -through adder1 -fall_through adder1 -to clk* -rise_to core_clock -fall_to [get_ports clk2]
