set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through xor1 -rise_through adder1 -to [get_ports {clk0}] -fall_to *
