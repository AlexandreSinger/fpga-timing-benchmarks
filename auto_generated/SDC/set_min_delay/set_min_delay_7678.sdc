set_min_delay 4.0 -rise -from core_clock -rise_through xor1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to * -ignore_clock_latency
