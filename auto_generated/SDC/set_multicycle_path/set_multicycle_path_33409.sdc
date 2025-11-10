set_multicycle_path 2 -hold -rise -fall -from xor* -through [get_ports clk1] -fall_through adder1 -to ff* -rise_to {clk1 clk2}
