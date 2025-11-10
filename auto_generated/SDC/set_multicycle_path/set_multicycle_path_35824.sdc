set_multicycle_path 2 -hold -start -rise_from * -through * -rise_through [get_ports clk1] -fall_through pin1 -rise_to core_clock -fall_to clk1
