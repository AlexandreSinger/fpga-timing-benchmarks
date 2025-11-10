set_min_delay 4.0 -fall -fall_from * -through * -fall_through adder1 -to clk2 -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
