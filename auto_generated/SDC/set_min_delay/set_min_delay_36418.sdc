set_min_delay 30 -rise -fall -rise_from ff* -fall_from {clk1 clk2} -rise_through [get_ports clk*] -ignore_clock_latency
