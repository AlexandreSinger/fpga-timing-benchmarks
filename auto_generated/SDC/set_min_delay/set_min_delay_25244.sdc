set_min_delay 10 -fall -rise_from {clk1 clk2} -rise_through * -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
