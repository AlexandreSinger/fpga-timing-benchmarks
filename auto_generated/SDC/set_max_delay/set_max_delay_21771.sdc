set_max_delay 10 -fall -fall_from [get_ports clk1] -rise_through * -fall_to clk1 -ignore_clock_latency -probe
