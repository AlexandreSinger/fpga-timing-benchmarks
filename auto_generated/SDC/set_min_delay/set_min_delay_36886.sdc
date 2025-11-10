set_min_delay 30 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through * -fall_to adder1
