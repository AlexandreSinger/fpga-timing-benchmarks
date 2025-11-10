set_max_delay 10 -rise -fall -through adder1 -rise_through adder1 -to [get_ports {clk0}] -rise_to xor1 -fall_to clk* -probe
