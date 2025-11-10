set_min_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -fall_through net2 -to adder1 -rise_to ff1 -ignore_clock_latency -probe
