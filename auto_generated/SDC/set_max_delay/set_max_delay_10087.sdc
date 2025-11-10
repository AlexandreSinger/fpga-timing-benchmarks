set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk1] -fall_through * -to port2 -fall_to core_clock -ignore_clock_latency
