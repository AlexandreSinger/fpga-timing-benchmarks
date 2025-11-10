set_multicycle_path 2 -fall -start -from [get_ports clk2] -through * -rise_through [get_ports clk1] -to {clk1 clk2}
