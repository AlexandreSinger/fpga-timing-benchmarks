set_max_delay 10 -fall -fall_from {clk1 clk2} -through net1 -fall_through pin2 -fall_to and1 -ignore_clock_latency -reset_path
