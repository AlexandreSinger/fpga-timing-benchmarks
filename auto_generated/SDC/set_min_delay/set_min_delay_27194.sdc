set_min_delay 10 -rise -fall -rise_through [get_ports clk*] -fall_through pin1 -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe
