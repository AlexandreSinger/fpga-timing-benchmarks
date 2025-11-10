set_max_delay 10 -rise -fall -from pin1 -rise_from port2 -fall_from adder1 -to [get_ports {clk0}] -fall_to and1 -probe
