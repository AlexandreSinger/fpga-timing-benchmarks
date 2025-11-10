set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through xor* -to pin2 -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
