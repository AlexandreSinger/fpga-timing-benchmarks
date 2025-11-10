set_min_delay 4.0 -rise -fall_from port* -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk*] -ignore_clock_latency -probe
