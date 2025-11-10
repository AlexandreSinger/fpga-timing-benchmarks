set_min_delay 10 -rise_from adder1 -rise_through net2 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
