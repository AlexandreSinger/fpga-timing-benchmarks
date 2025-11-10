set_min_delay 30 -fall_from [get_ports {clk0}] -through ff1 -rise_through * -to adder1 -rise_to xor1 -fall_to [get_ports {clk0}] -probe
