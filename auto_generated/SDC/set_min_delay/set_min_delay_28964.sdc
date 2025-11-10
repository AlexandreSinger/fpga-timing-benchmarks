set_min_delay 10 -from port2 -rise_from * -through and1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to adder1 -ignore_clock_latency -probe
