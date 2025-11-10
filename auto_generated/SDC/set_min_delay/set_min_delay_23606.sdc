set_min_delay 10 -rise -fall -rise_through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency
