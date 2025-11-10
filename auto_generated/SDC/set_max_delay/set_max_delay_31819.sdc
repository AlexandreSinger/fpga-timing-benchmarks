set_max_delay 10 -rise -from * -rise_from clk1 -fall_from port* -through and1 -rise_through xor* -to pin1 -fall_to adder1 -ignore_clock_latency -reset_path
