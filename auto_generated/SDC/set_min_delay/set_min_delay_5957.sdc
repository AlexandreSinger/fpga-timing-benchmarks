set_min_delay 4.0 -from port1 -through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
