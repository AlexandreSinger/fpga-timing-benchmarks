set_min_delay 30 -fall -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
