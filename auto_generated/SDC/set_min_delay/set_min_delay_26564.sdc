set_min_delay 10 -rise -fall -from pin1 -fall_from {clk1 clk2} -rise_through * -fall_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency
