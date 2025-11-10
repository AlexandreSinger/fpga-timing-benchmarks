set_min_delay 10 -fall -from xor1 -rise_from {clk1 clk2} -through ff* -fall_through * -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
