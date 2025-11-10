set_min_delay 4.0 -from and1 -rise_from xor* -fall_from ff* -rise_through xor* -fall_through and1 -to clk2 -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
