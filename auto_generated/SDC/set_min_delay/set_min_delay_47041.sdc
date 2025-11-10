set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from clk1 -rise_through ff1 -fall_through * -to pin* -fall_to and1 -probe
