set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from ff* -fall_through * -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
