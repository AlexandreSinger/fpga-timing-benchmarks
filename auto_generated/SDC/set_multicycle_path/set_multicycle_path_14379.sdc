set_multicycle_path 2 -start -fall_from {clk1 clk2} -through pin* -rise_through ff* -to ff1 -rise_to [get_ports clk1]
