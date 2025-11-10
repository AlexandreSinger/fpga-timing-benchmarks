set_min_delay 4.0 -from [get_ports clk*] -rise_from clk2 -fall_from adder1 -fall_through pin1 -ignore_clock_latency
