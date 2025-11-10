set_min_delay 10 -rise_from * -through * -fall_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency
