set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_through net2 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
