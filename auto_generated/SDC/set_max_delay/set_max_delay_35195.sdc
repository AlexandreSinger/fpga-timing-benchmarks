set_max_delay 30 -fall -rise_from clk2 -rise_through and1 -rise_to [get_ports clk*] -ignore_clock_latency
