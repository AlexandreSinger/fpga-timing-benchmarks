set_max_delay 30 -rise -fall -from * -through and1 -rise_through [get_ports {clk0}] -fall_through adder1 -to pin2 -probe
