set_max_delay 10 -fall -rise_from pin* -rise_through net1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
