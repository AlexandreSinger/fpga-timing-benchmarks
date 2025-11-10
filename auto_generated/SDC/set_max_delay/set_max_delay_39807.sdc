set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through * -fall_through [get_pins flop_Q] -to pin* -ignore_clock_latency
