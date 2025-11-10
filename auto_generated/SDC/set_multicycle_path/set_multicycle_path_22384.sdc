set_multicycle_path 2 -hold -start -fall_from xor* -through [get_ports clk1] -rise_through adder1 -fall_through * -rise_to xor*
