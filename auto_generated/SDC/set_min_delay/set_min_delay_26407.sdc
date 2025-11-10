set_min_delay 10 -rise -fall -from adder1 -rise_from xor1 -through pin* -fall_through net1 -fall_to [get_ports {clk0}] -probe
