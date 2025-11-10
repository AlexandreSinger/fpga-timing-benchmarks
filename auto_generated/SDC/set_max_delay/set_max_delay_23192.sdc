set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through pin2 -rise_through pin* -rise_to {clk1 clk2}
