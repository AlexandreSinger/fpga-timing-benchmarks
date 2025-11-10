set_min_delay 10 -fall -fall_from {clk1 clk2} -through pin2 -fall_through xor* -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
