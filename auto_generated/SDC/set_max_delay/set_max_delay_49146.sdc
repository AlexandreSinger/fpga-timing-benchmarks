set_max_delay 30 -rise -fall -from xor1 -rise_from {clk1 clk2} -through adder1 -rise_through xor* -fall_through * -to xor* -rise_to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
