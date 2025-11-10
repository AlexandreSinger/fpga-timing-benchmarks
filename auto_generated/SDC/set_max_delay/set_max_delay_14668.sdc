set_max_delay 4.0 -fall -fall_from clk* -through * -rise_through xor1 -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe -reset_path
