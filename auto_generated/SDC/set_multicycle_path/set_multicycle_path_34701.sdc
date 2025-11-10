set_multicycle_path 2 -hold -fall -start -from core_clock -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through adder1 -to [get_ports clk1]
