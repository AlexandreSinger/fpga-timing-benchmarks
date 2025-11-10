set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from xor* -through * -fall_through * -to [get_ports {clk0}] -rise_to pin1 -fall_to adder1
