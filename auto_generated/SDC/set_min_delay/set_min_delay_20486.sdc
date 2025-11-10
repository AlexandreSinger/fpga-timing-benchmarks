set_min_delay 10 -rise -from {clk1 clk2} -fall_from adder1 -through pin2 -to [get_ports {clk0}] -fall_to and1
