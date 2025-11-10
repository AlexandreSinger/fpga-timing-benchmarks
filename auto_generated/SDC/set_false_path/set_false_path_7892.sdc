set_false_path -setup -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -rise_through pin1 -to [get_ports {clk0}]
