set_min_delay 10 -fall_from port2 -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
