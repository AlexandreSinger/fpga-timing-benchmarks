set_multicycle_path 2 -hold -fall_from clk* -through * -rise_through xor* -fall_through ff1 -to pin* -rise_to [get_ports clk*]
