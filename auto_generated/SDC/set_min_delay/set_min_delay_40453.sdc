set_min_delay 30 -rise -from adder1 -rise_through xor* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to * -probe
