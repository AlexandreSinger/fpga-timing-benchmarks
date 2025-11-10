set_min_delay 4.0 -rise -rise_from xor1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency
