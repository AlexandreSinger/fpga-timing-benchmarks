set_max_delay 4.0 -rise -fall -fall_through ff1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
