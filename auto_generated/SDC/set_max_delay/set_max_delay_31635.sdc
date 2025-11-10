set_max_delay 10 -rise -fall -rise_from ff* -fall_from clk2 -through xor* -rise_through net1 -fall_through pin* -to * -ignore_clock_latency -reset_path
