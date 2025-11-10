set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through and1 -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe
