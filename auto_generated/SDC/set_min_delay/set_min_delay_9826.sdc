set_min_delay 4.0 -fall_from clk1 -through [get_ports {clk0}] -fall_through adder1 -to * -rise_to pin* -ignore_clock_latency -probe
