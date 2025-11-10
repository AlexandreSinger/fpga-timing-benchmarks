set_max_delay 4.0 -rise -rise_from adder1 -fall_from {clk1 clk2} -through and1 -rise_through pin* -fall_through pin2 -to * -ignore_clock_latency -reset_path
