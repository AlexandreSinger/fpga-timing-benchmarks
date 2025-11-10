set_min_delay 4.0 -from [get_ports {clk0}] -rise_from adder1 -fall_through pin1 -rise_to clk2 -ignore_clock_latency
