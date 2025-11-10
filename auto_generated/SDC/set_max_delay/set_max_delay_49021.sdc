set_max_delay 30 -fall -from adder1 -fall_from xor1 -rise_through * -fall_through net2 -to and1 -rise_to xor* -fall_to clk1 -ignore_clock_latency -probe -reset_path
