set_max_delay 4.0 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency
