set_min_delay 4.0 -rise -fall -from port* -fall_from ff* -through xor1 -fall_through net* -rise_to clk2 -ignore_clock_latency -probe -reset_path
