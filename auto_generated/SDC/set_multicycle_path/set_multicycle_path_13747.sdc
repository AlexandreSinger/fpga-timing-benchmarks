set_multicycle_path 2 -fall -from adder1 -rise_from [get_ports {clk0}] -through * -to {clk1 clk2} -rise_to [get_ports clk2]
