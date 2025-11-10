set_max_delay 4.0 -rise_from port1 -fall_from adder1 -through [get_ports clk1] -to xor* -fall_to port* -ignore_clock_latency -probe
