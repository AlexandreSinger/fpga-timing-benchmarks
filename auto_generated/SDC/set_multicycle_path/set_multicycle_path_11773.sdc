set_multicycle_path 2 -hold -rise_from ff* -fall_from * -through and1 -to {clk1 clk2} -rise_to [get_ports clk1]
