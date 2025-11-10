set_multicycle_path 2 -hold -fall -rise_from xor* -fall_from ff* -rise_through pin* -fall_through [get_ports clk1] -fall_to *
