set_min_delay 10 -rise_from adder1 -fall_through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
