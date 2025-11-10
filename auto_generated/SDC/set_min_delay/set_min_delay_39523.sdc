set_min_delay 30 -rise -fall -from adder1 -rise_through pin1 -to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
