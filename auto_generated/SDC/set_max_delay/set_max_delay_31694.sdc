set_max_delay 10 -rise -fall -rise_from * -fall_from xor* -rise_through and1 -fall_through pin1 -rise_to clk1 -fall_to pin1 -ignore_clock_latency -reset_path
