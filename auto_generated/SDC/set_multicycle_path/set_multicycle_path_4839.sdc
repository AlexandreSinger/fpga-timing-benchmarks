set_multicycle_path 2 -hold -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to adder1 -fall_to core_clock
