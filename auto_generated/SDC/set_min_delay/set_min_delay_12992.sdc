set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from ff* -fall_from ff1 -rise_through ff1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
