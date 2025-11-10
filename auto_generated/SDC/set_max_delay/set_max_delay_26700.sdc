set_max_delay 10 -rise -fall -from adder1 -rise_through * -fall_through net1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe
