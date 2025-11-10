set_min_delay 4.0 -fall -fall_from * -through xor* -rise_through adder1 -to clk2 -fall_to and1 -ignore_clock_latency -reset_path
