set_min_delay 4.0 -rise -fall -from adder1 -fall_from and1 -rise_through * -fall_through [get_ports clk1] -to core_clock -rise_to port* -ignore_clock_latency -probe
