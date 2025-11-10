set_max_delay 30 -fall -rise_from xor1 -fall_from {clk1 clk2} -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
