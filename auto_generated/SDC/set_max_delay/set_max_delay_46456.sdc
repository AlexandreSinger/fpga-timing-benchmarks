set_max_delay 30 -rise -fall -through pin2 -fall_through ff1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe
