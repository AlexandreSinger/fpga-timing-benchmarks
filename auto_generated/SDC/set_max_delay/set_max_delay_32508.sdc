set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -through ff1 -rise_through * -fall_through [get_ports clk*] -to * -rise_to clk1 -fall_to port2 -ignore_clock_latency -probe
