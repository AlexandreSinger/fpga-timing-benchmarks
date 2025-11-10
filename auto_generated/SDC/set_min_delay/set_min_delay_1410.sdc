set_min_delay 4.0 -rise_through net* -fall_through [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
