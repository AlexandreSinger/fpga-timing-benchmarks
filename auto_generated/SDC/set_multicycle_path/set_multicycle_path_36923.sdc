set_multicycle_path 2 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -to [get_ports clk*] -rise_to pin1
