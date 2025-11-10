set_max_delay 30 -fall -from clk2 -fall_from adder1 -through [get_ports {clk0}] -rise_through ff1 -fall_through ff*
