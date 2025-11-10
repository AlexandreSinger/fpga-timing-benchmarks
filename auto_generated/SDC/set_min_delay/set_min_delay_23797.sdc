set_min_delay 10 -rise -from adder1 -rise_from clk1 -rise_through ff* -fall_through ff1 -rise_to clk2 -fall_to [get_ports {clk0}]
