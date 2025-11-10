set_min_delay 4.0 -fall -from pin1 -fall_from adder1 -rise_through net1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe
