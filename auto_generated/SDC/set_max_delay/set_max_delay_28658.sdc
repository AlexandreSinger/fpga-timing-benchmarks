set_max_delay 10 -fall -rise_from port1 -rise_through * -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe
