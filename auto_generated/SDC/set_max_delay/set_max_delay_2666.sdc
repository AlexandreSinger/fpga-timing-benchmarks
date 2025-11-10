set_max_delay 4.0 -fall -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
