set_min_delay 4.0 -fall -from [get_ports {clk0}] -through net2 -fall_through adder1 -fall_to and1 -ignore_clock_latency
