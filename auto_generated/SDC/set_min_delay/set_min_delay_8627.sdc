set_min_delay 4.0 -fall -from pin1 -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
