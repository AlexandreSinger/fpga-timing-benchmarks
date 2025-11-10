set_max_delay 4.0 -fall -from clk2 -fall_from port1 -fall_through adder1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
