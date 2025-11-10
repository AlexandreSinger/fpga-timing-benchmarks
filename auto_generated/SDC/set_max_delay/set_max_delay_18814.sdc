set_max_delay 10 -fall -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
