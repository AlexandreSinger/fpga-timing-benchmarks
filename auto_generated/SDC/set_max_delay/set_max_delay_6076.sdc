set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from ff* -rise_through ff1 -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency
