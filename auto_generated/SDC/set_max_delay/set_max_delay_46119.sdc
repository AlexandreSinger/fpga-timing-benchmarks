set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_through and1 -fall_through net2 -to adder1 -fall_to * -ignore_clock_latency -probe
