set_max_delay 30 -fall -fall_from clk2 -fall_through * -to * -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
