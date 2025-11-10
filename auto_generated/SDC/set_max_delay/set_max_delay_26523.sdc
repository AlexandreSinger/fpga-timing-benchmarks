set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -through adder1 -fall_through pin2 -to * -rise_to {clk1 clk2}
