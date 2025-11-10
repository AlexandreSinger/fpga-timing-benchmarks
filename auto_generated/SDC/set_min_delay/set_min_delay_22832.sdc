set_min_delay 10 -rise_through pin2 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
