set_min_delay 10 -rise -fall -rise_from port* -fall_through * -to and1 -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency
