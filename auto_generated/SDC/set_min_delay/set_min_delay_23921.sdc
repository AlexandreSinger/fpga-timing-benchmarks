set_min_delay 10 -rise -from ff* -fall_from xor1 -rise_through adder1 -fall_through ff1 -to [get_ports {clk0}] -probe
