set_min_delay 10 -fall_from [get_ports clk*] -rise_through net2 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
