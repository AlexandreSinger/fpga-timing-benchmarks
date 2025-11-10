set_min_delay 10 -fall -fall_from port2 -rise_through adder1 -fall_through [get_ports {clk0}] -to ff1 -rise_to * -ignore_clock_latency -probe
