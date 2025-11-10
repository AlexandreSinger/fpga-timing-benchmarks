set_min_delay 10 -fall -from [get_ports {clk0}] -through adder1 -rise_through * -rise_to * -ignore_clock_latency
