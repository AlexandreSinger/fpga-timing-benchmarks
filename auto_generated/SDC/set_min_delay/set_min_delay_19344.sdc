set_min_delay 10 -from adder1 -rise_through * -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
