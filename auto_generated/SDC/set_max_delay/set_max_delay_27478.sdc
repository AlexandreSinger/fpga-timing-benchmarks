set_max_delay 10 -rise -from adder1 -fall_from xor1 -through pin* -rise_through [get_ports {clk0}] -fall_through net1 -fall_to * -probe
