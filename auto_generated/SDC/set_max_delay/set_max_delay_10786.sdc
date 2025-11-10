set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -fall_through pin1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
