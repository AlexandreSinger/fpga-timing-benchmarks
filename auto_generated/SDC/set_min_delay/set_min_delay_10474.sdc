set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through net* -rise_to * -ignore_clock_latency -probe
