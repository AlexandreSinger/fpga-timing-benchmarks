set_min_delay 30 -fall -rise_from clk1 -through [get_ports clk1] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
