set_min_delay 30 -rise -fall -rise_from adder1 -fall_from [get_ports clk2] -to core_clock -rise_to * -ignore_clock_latency
