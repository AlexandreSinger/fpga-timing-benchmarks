set_max_delay 10 -rise_through [get_ports clk1] -fall_through * -to adder1 -rise_to * -fall_to * -ignore_clock_latency -probe
