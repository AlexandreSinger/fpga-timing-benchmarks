set_max_delay 10 -rise -fall -from port2 -rise_from * -through [get_ports {clk0}] -rise_through adder1 -fall_through xor* -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe
