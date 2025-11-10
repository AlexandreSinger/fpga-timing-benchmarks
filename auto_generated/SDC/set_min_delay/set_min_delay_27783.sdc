set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from port1 -fall_through pin* -to * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
