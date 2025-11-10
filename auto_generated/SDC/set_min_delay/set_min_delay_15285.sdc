set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -through xor* -fall_through adder1 -to and1 -fall_to clk* -ignore_clock_latency -reset_path
