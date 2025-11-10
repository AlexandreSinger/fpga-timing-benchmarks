set_min_delay 10 -fall -rise_from port1 -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
