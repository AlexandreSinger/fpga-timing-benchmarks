set_max_delay 10 -from adder1 -fall_from [get_ports clk2] -rise_to * -fall_to port2 -ignore_clock_latency
