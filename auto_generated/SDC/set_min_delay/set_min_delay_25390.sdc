set_min_delay 10 -fall -fall_from clk1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
