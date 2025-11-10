set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -fall_from clk2 -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -fall_to core_clock
