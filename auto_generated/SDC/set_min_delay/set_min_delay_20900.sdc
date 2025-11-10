set_min_delay 10 -rise -fall_from clk1 -through [get_ports clk*] -rise_through ff1 -to * -ignore_clock_latency
