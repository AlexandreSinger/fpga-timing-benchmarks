set_max_delay 10 -from [get_ports clk2] -rise_from port1 -fall_from adder1 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
