set_min_delay 4.0 -fall_from adder1 -through * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
