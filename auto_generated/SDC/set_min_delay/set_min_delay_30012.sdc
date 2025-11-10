set_min_delay 10 -rise -fall -fall_from ff1 -through [get_ports clk*] -fall_through ff1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
