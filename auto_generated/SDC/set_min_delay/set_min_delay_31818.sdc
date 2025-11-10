set_min_delay 10 -rise -from pin2 -rise_from adder1 -fall_from xor1 -through net2 -rise_through [get_pins flop_Q] -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
