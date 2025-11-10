set_max_delay 30 -fall -fall_from ff1 -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
