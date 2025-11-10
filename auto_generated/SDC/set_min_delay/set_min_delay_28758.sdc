set_min_delay 10 -fall -fall_from core_clock -fall_through xor* -to pin2 -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
