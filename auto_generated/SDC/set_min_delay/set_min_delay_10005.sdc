set_min_delay 4.0 -rise -fall -from adder1 -rise_from * -through ff1 -rise_through pin* -rise_to [get_ports {clk0}] -probe
