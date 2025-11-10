set_min_delay 4.0 -rise -rise_from adder1 -fall_from port2 -through * -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
