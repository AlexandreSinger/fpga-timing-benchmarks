set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from port1 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency
