set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from ff1 -through and1 -rise_through ff1 -fall_to [get_ports {clk0}] -probe
