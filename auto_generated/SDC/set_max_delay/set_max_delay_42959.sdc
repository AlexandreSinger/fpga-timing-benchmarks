set_max_delay 30 -rise -fall -from adder1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to clk2 -rise_to * -probe
