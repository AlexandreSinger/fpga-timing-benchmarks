set_max_delay 10 -rise -rise_from adder1 -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
