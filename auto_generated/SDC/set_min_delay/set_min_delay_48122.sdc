set_min_delay 30 -rise -fall -rise_from ff* -through xor1 -to {clk1 clk2} -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe -reset_path
