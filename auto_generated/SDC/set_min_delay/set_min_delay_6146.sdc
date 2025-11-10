set_min_delay 4.0 -rise_from adder1 -through ff1 -rise_through net2 -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency
