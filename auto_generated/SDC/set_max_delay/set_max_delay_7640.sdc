set_max_delay 4.0 -rise -from * -through adder1 -fall_through net* -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
