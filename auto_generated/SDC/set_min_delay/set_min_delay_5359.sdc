set_min_delay 4.0 -fall -fall_from adder1 -rise_through net2 -fall_through xor1 -to [get_ports {clk0}] -probe
