set_min_delay 10 -fall -rise_from port* -through and1 -rise_through net2 -fall_through [get_ports clk1] -to clk2 -rise_to * -fall_to adder1 -ignore_clock_latency -probe
