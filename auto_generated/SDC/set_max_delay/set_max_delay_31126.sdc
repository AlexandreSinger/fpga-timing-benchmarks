set_max_delay 10 -from pin2 -rise_from ff1 -fall_from port2 -through * -fall_through xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
