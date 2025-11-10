set_min_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
