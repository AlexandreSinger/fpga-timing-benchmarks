set_min_delay 10 -rise -fall -rise_from xor1 -through [get_ports {clk0}] -rise_through * -to adder1 -rise_to xor1
