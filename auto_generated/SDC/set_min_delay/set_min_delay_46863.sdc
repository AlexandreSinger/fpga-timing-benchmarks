set_min_delay 30 -rise -rise_from port1 -fall_from adder1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe
