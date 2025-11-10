set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk1] -fall_from core_clock -rise_through xor* -rise_to {clk1 clk2}
