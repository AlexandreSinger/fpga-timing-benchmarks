set_max_delay 4.0 -rise -from port1 -rise_from [get_ports clk*] -fall_from ff1 -rise_through net2 -fall_through [get_ports {clk0}] -ignore_clock_latency
