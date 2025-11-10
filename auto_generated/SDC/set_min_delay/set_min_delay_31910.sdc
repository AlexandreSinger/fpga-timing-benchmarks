set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin2 -rise_through net1 -to xor* -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
