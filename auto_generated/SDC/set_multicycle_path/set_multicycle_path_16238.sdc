set_multicycle_path 2 -setup -hold -start -from core_clock -rise_from [get_ports clk1] -rise_through adder1 -rise_to [get_ports {clk0}]
