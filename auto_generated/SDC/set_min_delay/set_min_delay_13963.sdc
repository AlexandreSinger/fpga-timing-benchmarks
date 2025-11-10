set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -to pin2 -rise_to xor1 -fall_to * -ignore_clock_latency -probe
