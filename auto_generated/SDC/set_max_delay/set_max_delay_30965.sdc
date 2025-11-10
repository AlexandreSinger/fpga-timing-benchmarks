set_max_delay 10 -fall -rise_from * -fall_from xor1 -through net* -to {clk1 clk2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
