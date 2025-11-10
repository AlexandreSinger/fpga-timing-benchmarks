set_max_delay 10 -rise -rise_from adder1 -fall_from [get_ports clk1] -rise_through pin2 -fall_through pin* -rise_to * -fall_to core_clock -ignore_clock_latency -probe
