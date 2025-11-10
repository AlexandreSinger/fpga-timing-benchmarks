set_max_delay 4.0 -rise -fall_from adder1 -through * -rise_through net1 -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency
