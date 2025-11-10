set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through adder1 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
