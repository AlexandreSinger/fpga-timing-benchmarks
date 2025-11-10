set_false_path -rise -fall -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through [get_ports {clk0}] -to adder1
