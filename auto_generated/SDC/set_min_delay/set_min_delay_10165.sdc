set_min_delay 4.0 -rise -fall -from adder1 -fall_from ff1 -through and1 -rise_to xor* -fall_to [get_ports {clk0}] -probe
