set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through * -to port2 -rise_to * -fall_to adder1 -ignore_clock_latency
