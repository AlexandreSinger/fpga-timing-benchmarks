set_min_delay 10 -rise_from adder1 -rise_through pin1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
