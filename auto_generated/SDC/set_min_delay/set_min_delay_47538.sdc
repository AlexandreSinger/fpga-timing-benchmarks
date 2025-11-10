set_min_delay 30 -from xor* -rise_from port2 -fall_from adder1 -fall_through and1 -to * -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
