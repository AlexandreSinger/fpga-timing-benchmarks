set_max_delay 30 -fall -through net1 -rise_through [get_pins flop_Q] -fall_through pin* -to adder1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
