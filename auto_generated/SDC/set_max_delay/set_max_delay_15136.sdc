set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from adder1 -through * -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
