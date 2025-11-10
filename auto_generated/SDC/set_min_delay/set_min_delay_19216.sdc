set_min_delay 10 -from ff1 -fall_from adder1 -rise_through pin1 -fall_through [get_ports {clk0}] -ignore_clock_latency
