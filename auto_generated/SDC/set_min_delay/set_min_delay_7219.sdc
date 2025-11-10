set_min_delay 4.0 -rise -fall -rise_through [get_ports clk*] -fall_through pin2 -to adder1 -ignore_clock_latency -probe
