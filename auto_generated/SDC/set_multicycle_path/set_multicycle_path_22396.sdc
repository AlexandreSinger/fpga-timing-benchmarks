set_multicycle_path 2 -hold -start -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through pin1 -rise_to core_clock -fall_to [get_ports clk*]
