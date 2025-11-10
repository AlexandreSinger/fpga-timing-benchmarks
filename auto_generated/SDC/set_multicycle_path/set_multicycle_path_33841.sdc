set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -fall_from adder1 -rise_through ff1 -fall_through pin1 -to clk2
