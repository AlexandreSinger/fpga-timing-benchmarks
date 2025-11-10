set_false_path -setup -hold -rise -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through adder1 -fall_through ff*
