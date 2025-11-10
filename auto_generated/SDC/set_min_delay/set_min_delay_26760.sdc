set_min_delay 10 -rise -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through xor1 -rise_through * -to {clk1 clk2} -rise_to [get_ports {clk0}]
