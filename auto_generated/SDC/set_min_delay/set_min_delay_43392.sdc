set_min_delay 30 -rise -fall -fall_from * -through net* -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency
