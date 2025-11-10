set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -to adder1 -fall_to * -ignore_clock_latency -probe
