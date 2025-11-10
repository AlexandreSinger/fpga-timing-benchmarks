set_multicycle_path 2 -hold -rise -fall -start -from clk2 -rise_from [get_ports {clk0}] -fall_from adder1 -to [get_ports {clk0}]
