set_multicycle_path 2 -setup -hold -rise -from clk1 -fall_from pin2 -rise_through xor1 -to core_clock -rise_to [get_ports clk2]
