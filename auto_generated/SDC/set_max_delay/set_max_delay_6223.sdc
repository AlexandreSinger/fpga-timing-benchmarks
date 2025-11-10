set_max_delay 4.0 -rise_from adder1 -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
