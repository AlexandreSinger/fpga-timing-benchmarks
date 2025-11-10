set_min_delay 4.0 -from pin1 -fall_from adder1 -through net2 -fall_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
