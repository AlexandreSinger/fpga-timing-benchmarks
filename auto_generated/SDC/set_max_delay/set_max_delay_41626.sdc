set_max_delay 30 -fall -rise_from * -rise_through adder1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency -reset_path
