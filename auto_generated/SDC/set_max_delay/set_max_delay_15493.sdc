set_max_delay 4.0 -rise -from xor* -rise_from ff1 -through pin2 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to adder1 -fall_to * -probe
