set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from port1 -through * -fall_through [get_pins flop_Q] -to pin1 -rise_to * -fall_to clk1 -ignore_clock_latency
