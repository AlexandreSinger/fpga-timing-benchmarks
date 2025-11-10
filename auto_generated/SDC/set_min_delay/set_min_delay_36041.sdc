set_min_delay 30 -fall_from {clk1 clk2} -through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
