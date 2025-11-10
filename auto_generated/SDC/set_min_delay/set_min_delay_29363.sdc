set_min_delay 10 -rise -fall -from port1 -rise_from clk1 -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
