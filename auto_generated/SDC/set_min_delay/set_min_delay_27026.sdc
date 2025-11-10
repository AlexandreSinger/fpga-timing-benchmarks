set_min_delay 10 -rise -fall -fall_from port1 -through xor1 -rise_through and1 -to [get_ports {clk0}] -fall_to adder1 -probe
