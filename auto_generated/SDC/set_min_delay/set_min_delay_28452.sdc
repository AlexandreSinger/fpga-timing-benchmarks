set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through and1 -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe
