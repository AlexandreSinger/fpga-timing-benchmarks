set_max_delay 30 -rise -from xor1 -rise_from adder1 -fall_from adder1 -to [get_ports {clk0}] -probe
