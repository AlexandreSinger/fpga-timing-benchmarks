set_max_delay 30 -fall -from adder1 -through ff* -rise_through xor1 -fall_through net1 -fall_to clk2 -ignore_clock_latency -reset_path
