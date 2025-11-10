set_min_delay 30 -from xor1 -rise_from clk2 -fall_from * -through xor* -fall_through and1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
