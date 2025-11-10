set_max_delay 10 -from pin2 -fall_from [get_ports {clk0}] -fall_through net2 -to * -rise_to adder1 -ignore_clock_latency -probe
