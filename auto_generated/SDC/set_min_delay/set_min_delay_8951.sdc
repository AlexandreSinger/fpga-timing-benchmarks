set_min_delay 4.0 -fall -fall_from pin1 -through [get_pins flop_Q] -fall_through xor1 -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency
