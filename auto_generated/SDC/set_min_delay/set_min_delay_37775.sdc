set_min_delay 30 -fall -from port1 -through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe
