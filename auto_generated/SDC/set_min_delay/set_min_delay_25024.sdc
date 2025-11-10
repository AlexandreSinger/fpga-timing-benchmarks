set_min_delay 10 -fall -from [get_ports {clk0}] -fall_through xor* -to xor1 -fall_to pin2 -ignore_clock_latency -reset_path
