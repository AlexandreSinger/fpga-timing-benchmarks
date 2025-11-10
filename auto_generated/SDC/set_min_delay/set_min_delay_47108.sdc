set_min_delay 30 -fall -from {clk1 clk2} -rise_from adder1 -through [get_ports clk1] -rise_through ff1 -fall_through pin2 -fall_to pin2 -ignore_clock_latency -probe
