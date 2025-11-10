set_false_path -rise -fall -reset_path -from clk1 -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff1 -rise_to {clk1 clk2}
