set_max_delay 4.0 -fall -from clk2 -rise_from adder1 -fall_from * -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
