set_min_delay 10 -fall_from [get_ports clk*] -rise_through pin1 -fall_through net* -fall_to {clk1 clk2} -ignore_clock_latency
