set_min_delay 4.0 -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency
