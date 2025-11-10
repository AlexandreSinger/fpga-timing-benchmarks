set_multicycle_path 2 -rise -from adder1 -rise_from [get_ports {clk0}] -through * -to {clk1 clk2} -reset_path
