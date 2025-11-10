set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through pin2 -rise_to * -fall_to adder1 -ignore_clock_latency -probe
