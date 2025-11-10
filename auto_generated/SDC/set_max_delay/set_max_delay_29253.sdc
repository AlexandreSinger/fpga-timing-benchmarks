set_max_delay 10 -fall_from [get_pins flop_Q] -through xor1 -rise_through ff1 -fall_through [get_ports clk1] -to * -rise_to port1 -ignore_clock_latency -probe
