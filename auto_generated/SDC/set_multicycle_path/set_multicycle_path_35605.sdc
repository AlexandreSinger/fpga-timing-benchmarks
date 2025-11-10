set_multicycle_path 2 -hold -start -end -fall_from ff* -through xor* -rise_through ff* -fall_through * -rise_to [get_ports clk*]
