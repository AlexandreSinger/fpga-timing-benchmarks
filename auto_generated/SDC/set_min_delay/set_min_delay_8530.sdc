set_min_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -to port1 -ignore_clock_latency
