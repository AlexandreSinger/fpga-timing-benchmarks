set_min_delay 10 -fall -fall_from clk1 -rise_through xor* -fall_through * -to ff1 -fall_to pin1 -ignore_clock_latency -reset_path
