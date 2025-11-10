set_multicycle_path 2 -hold -rise_from [get_ports clk2] -fall_from xor1 -rise_through pin1 -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
