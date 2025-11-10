set_max_delay 30 -rise_from port2 -through and1 -rise_through pin1 -fall_through and1 -to {clk1 clk2} -ignore_clock_latency
