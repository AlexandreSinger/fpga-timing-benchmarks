set_min_delay 10 -rise -rise_from adder1 -fall_from xor* -through ff* -rise_through net1 -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
