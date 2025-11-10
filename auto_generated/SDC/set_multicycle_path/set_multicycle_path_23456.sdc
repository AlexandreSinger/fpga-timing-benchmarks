set_multicycle_path 2 -rise -fall -from ff* -rise_from port1 -fall_from xor* -to [get_ports clk1] -rise_to {clk1 clk2}
