set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from * -rise_through adder1 -fall_through and1 -to port1 -fall_to ff1 -ignore_clock_latency -probe
