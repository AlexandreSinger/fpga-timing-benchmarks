set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -fall_through [get_ports {clk0}] -to port1 -ignore_clock_latency
