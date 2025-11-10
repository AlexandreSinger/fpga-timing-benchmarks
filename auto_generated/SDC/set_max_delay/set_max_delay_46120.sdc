set_max_delay 30 -rise -fall -from clk1 -rise_through pin2 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
