set_min_delay 10 -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
