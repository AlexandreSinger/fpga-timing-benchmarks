set_multicycle_path 2 -hold -rise -rise_from [get_ports clk2] -through pin* -rise_through xor* -to ff* -fall_to adder1
