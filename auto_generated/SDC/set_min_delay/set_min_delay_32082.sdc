set_min_delay 10 -fall -from adder1 -rise_from xor1 -fall_from * -rise_through xor* -fall_through pin2 -fall_to clk* -ignore_clock_latency -probe -reset_path
