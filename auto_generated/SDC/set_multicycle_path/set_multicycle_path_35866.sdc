set_multicycle_path 2 -hold -start -through * -rise_through ff* -fall_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
