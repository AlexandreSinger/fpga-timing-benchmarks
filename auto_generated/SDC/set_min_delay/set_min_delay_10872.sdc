set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from ff1 -fall_from [get_pins flop_Q] -through xor1 -to * -fall_to port1 -ignore_clock_latency
