set_multicycle_path 2 -from port* -rise_from adder1 -fall_from xor* -rise_through pin2 -fall_through ff* -rise_to [get_ports clk1]
