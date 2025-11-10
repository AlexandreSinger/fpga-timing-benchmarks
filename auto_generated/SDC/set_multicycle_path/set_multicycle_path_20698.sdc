set_multicycle_path 2 -hold -rise -start -through [get_ports clk1] -fall_through net* -to core_clock -rise_to {clk1 clk2}
