set_multicycle_path 2 -end -through adder1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to core_clock -rise_to clk2
