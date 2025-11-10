set_max_delay 4.0 -from adder1 -rise_from [get_ports {clk0}] -through ff1 -rise_to clk2 -fall_to clk2 -probe
