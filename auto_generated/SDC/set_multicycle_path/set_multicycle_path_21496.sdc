set_multicycle_path 2 -hold -fall -start -through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
