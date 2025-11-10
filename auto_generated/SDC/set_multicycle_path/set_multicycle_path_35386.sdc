set_multicycle_path 2 -hold -fall -fall_from pin2 -through * -rise_through ff1 -to [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*]
