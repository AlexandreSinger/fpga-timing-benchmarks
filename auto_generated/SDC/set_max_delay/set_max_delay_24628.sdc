set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from * -fall_through and1 -to * -probe
