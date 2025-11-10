set_min_delay 4.0 -rise_from * -through [get_ports {clk0}] -rise_through adder1 -fall_through adder1 -ignore_clock_latency
