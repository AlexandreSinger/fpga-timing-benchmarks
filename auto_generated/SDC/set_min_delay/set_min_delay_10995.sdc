set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -through * -fall_through xor* -to adder1 -rise_to * -probe
