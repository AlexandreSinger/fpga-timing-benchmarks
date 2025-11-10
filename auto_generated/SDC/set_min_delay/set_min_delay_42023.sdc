set_min_delay 30 -from pin1 -rise_from {clk1 clk2} -through net* -rise_through xor* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
