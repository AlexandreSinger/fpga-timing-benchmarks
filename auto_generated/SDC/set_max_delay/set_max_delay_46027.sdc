set_max_delay 30 -rise -fall -from port2 -fall_from * -rise_through [get_ports clk1] -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
