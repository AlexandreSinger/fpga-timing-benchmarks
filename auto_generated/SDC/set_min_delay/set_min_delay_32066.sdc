set_min_delay 10 -fall -from pin* -rise_from xor* -fall_from ff1 -through xor1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
