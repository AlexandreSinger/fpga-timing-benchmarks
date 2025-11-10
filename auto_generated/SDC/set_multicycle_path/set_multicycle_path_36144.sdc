set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from port1 -through [get_ports clk1] -rise_through adder1 -to clk1 -fall_to port* -reset_path
