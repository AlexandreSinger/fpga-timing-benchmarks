set_min_delay 10 -fall -rise_from pin* -through and1 -rise_through xor* -to [get_ports {clk0}] -rise_to xor1 -fall_to clk1 -ignore_clock_latency -reset_path
