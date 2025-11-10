set_multicycle_path 2 -hold -start -from core_clock -rise_through * -fall_through xor* -to * -fall_to [get_ports clk*]
