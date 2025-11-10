set_multicycle_path 2 -hold -start -end -fall_from core_clock -through [get_ports clk1] -rise_through xor* -fall_to clk1
