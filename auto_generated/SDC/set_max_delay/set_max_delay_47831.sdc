set_max_delay 30 -rise -fall -from adder1 -rise_from port2 -through pin* -rise_through xor* -to clk1 -rise_to * -ignore_clock_latency -reset_path
