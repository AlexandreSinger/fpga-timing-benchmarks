set_false_path -setup -rise -from adder1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk1]
