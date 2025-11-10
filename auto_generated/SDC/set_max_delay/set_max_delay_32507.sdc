set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through ff1 -fall_through pin1 -to port2 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
