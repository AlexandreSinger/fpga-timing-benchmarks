set_min_delay 30 -rise -fall -from clk* -rise_from ff* -fall_from xor1 -through adder1 -rise_through * -fall_through * -to xor1 -rise_to [get_ports {clk0}] -fall_to port2 -probe
