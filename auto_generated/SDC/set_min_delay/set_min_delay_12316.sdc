set_min_delay 4.0 -fall -fall_from adder1 -through * -rise_through * -to {clk1 clk2} -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency
