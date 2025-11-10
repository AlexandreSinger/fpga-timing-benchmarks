set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff1 -rise_through xor1 -to port1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
