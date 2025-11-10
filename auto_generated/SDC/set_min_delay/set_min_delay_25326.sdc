set_min_delay 10 -fall -fall_from * -through adder1 -fall_through adder1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
