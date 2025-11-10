set_max_delay 4.0 -rise -fall -through * -rise_through adder1 -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency
