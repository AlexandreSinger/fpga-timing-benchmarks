set_max_delay 30 -rise -fall -rise_from pin1 -fall_from adder1 -rise_through pin2 -to core_clock -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
