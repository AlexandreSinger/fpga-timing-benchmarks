set_min_delay 30 -rise -from pin2 -rise_from [get_ports {clk0}] -through ff1 -fall_through net* -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
