set_multicycle_path 2 -rise -fall -from clk* -rise_from pin1 -through [get_ports clk*] -to clk1 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
