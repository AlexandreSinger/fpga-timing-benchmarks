set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -to * -fall_to adder1 -ignore_clock_latency -probe
