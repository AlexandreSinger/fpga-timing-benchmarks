set_min_delay 30 -from adder1 -rise_from xor1 -fall_from [get_ports clk1] -to ff* -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
