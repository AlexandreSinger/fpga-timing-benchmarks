set_max_delay 10 -fall -from clk1 -rise_from * -fall_from ff* -through xor* -rise_through pin1 -to port1 -ignore_clock_latency -reset_path
