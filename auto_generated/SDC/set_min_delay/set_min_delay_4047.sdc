set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports clk1] -rise_through ff1 -fall_to * -ignore_clock_latency
