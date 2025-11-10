set_max_delay 10 -from ff1 -rise_from adder1 -through [get_ports {clk0}] -rise_through net2 -fall_through pin2 -rise_to port* -fall_to * -ignore_clock_latency -probe
