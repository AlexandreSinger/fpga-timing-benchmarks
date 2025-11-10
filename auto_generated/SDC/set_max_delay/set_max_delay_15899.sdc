set_max_delay 4.0 -from clk1 -fall_from port2 -through pin1 -rise_through pin1 -to and1 -rise_to port1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
