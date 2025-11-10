set_multicycle_path 2 -end -rise_through net1 -fall_through [get_ports clk1] -to core_clock -rise_to port* -fall_to clk2
