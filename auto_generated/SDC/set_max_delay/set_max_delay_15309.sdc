set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -rise_through * -fall_through [get_ports clk1] -rise_to port* -fall_to xor* -ignore_clock_latency -probe
