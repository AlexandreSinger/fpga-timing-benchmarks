set_min_delay 30 -rise -fall -from clk* -fall_from and1 -fall_through xor* -rise_to adder1 -fall_to pin2 -ignore_clock_latency -reset_path
