set_multicycle_path 2 -fall -end -rise_from ff1 -fall_from * -rise_through pin* -fall_through xor* -fall_to [get_ports clk2]
