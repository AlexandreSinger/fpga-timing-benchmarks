set_min_delay 30 -fall_from ff1 -through [get_ports clk*] -rise_through net2 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
