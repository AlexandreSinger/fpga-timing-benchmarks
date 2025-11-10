set_multicycle_path 2 -hold -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through [get_ports clk1] -to adder1
