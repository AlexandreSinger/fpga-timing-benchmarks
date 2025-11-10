set_max_delay 10 -rise -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
