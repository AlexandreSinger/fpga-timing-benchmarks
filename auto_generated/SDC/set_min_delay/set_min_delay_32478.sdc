set_min_delay 10 -rise -fall -rise_from pin1 -fall_from * -through ff1 -rise_through net2 -to ff1 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe
