set_max_delay 10 -from xor1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
