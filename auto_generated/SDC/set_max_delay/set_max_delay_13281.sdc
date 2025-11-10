set_max_delay 4.0 -rise -fall -from clk2 -fall_from ff* -fall_through xor* -rise_to port2 -ignore_clock_latency -probe -reset_path
