set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -rise_to core_clock -fall_to * -ignore_clock_latency -probe
