set_max_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through xor* -to and1 -ignore_clock_latency -reset_path
