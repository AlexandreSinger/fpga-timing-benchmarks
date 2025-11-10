set_min_delay 10 -fall -rise_from port2 -through [get_ports clk1] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
