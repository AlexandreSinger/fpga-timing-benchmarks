set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through * -fall_through [get_pins flop_Q] -to * -rise_to * -fall_to * -ignore_clock_latency -probe
