set_max_delay 4.0 -rise -from ff1 -rise_from clk1 -rise_through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
