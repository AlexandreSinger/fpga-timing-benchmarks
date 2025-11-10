set_min_delay 10 -rise -from [get_ports {clk0}] -through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency
