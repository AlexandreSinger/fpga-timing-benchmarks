set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk2] -through adder1 -fall_through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
