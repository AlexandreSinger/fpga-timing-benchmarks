set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through xor1 -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
