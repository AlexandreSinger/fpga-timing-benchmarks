set_max_delay 10 -fall_from [get_pins flop_Q] -through net2 -rise_through * -to and1 -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
