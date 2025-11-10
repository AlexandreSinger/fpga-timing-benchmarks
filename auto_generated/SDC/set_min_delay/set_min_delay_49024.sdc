set_min_delay 30 -fall -rise_from * -fall_from xor* -through ff* -rise_through xor1 -fall_through net* -to pin2 -rise_to clk2 -fall_to xor* -ignore_clock_latency -reset_path
