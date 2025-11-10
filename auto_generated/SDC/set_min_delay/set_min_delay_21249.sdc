set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from adder1 -to pin2 -fall_to {clk1 clk2} -probe
