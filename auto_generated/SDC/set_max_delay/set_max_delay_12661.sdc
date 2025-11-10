set_max_delay 4.0 -from ff1 -fall_from port2 -through * -fall_through adder1 -to * -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
