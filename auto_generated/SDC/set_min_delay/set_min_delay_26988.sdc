set_min_delay 10 -rise -fall -rise_from adder1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe
